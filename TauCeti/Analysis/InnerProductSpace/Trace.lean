/-
Copyright (c) 2026 The Tau Ceti contributors. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: The Tau Ceti contributors
-/
module

public import TauCeti.Analysis.InnerProductSpace.Trace.Basic

/-!
# Compatibility shim (local fork)

Upstream moved this module after the pinned commit, to
`TauCeti.Analysis.InnerProductSpace.Trace.Basic`.
The local fork backports the moved file, so this module only re-exports it, which avoids
duplicate declarations.
-/
