��H	      �bioscrape.types��Model���)��(KKKK]�(h � __pyx_unpickle_GeneralPropensity���h �GeneralPropensity���J�x�N��R�Kh �restore_binary_term���]�(h �__pyx_unpickle_ConstantTerm���h �ConstantTerm���J<G?�      ����R�h]�(hhJ<G?�t�j~�ۅ���R�h �__pyx_unpickle_PowerTerm���h �	PowerTerm���J[B`N��R�h �__pyx_unpickle_SpeciesTerm���h �SpeciesTerm���JՒ�K ����R�hhJ<G?�E��������R���beh �ProductTerm�����R�eh �SumTerm�����R���bh �%__pyx_unpickle_UnimolecularPropensity���h �UnimolecularPropensity���J4&|KK K ����R�e]�(h �__pyx_unpickle_NoDelay���h �NoDelay���J��K ����R�h �__pyx_unpickle_GaussianDelay���h �GaussianDelay���J�`	KKK����R�e]�h �$__pyx_unpickle_GeneralAssignmentRule���h �GeneralAssignmentRule���J�O�N��R�KK h]�(h �__pyx_unpickle_ParameterTerm���h �ParameterTerm���JՒ�K����R�h �__pyx_unpickle_StepTerm���h �StepTerm���Jl�N��R�h]�(h �__pyx_unpickle_TimeTerm���h �TimeTerm���J��A)��R�h]�(hhJ<G��      ����R�hRhTJՒ�K����R�eh+��R�eh/��R���beh+��R���ba}�(�A�K �B�K�C�K�I�Ku}�(�#DummyVar_UnimolecularPropensity_k_0�K �DummyVar_GaussianDelay_mean_1�K�DummyVar_GaussianDelay_std_2�K�I0�K�T_I0�Ku�numpy.core.multiarray��_reconstruct����numpy��ndarray���K ��Cb���R�(KK��h��dtype����f8�����R�(K�<�NNNJ����J����K t�b�C       9@      9@                �t�bh�h�K ��h���R�(KK��h��C(w��/�@1�Zd�?�Zd�B@      $@       @�t�bh�h�K ��h���R�(KKK��h��C@      �      �      �              �?                        �t�bh�h�K ��h���R�(KKK��h��C@                              �?                                �t�b]�((h
hA}�(huJ����hvJ����hwKu}�t�(h9hH}�huJ����s}�hvKst�e]�(h�h�e]�(h�h�eK}�(�	reactions�Xb  <reaction text= "A + B -- C ">
	<propensity type="general" rate="(1+0.038*A^0.991)" />
	<delay type="none" />
</reaction>
<reaction text= "A -- " after= "-- B ">
	<propensity type="massaction" k="DummyVar_UnimolecularPropensity_k_0" species="A" />
	<delay type="gaussian" k="DummyVar_GaussianDelay_mean_1" k="DummyVar_GaussianDelay_std_2" />
</reaction>
��rules��W<rule type="assignment" frequency="repeated" equation="I = _I0*Heaviside(t-_T_I0)"  />
�u]�((]�(huhve]�hwa�general�}��rate��(1+0.038*A^0.991)�sN]�]�}�t�(]�hua]��
massaction�}�(�k�hz�species�huu�gaussian�]�]�hva}�(�mean�h{�std�h|ut�e]��
assignment�}��equation��I = _I0*Heaviside(t-_T_I0)�s�repeated���at�b.