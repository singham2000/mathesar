<script lang="ts">
  import { _ } from 'svelte-i18n';
  import { Spinner } from '@mathesar-component-library';
  import WarningBox from '@mathesar/components/message-boxes/WarningBox.svelte';
</script>

<WarningBox>
  <p>
    {$_('upgrade_in_progress_do_not_navigate')}
  </p>
</WarningBox>
<div class="upgrading">
  <div class="spinner"><Spinner /></div>
  <div>{$_('upgrading')}...</div>
</div>

<style>
  .upgrading {
    text-align: center;
    margin-top: 1rem;
    font-size: var(--text-size-large);
  }
  .spinner {
    margin: 1rem;
    font-size: 3rem;
    color: var(--slate-300);
  }
</style>
