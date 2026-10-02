package com.freeze.assistant.ui.screens;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.automirrored.filled.ArrowBackKt;
import androidx.compose.material.icons.filled.PrivacyTipKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.freeze.assistant.ui.theme.ColorKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PrivacyPolicyScreen.kt */
@Metadata(k = 3, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class ComposableSingletons$PrivacyPolicyScreenKt {
    public static final ComposableSingletons$PrivacyPolicyScreenKt INSTANCE = new ComposableSingletons$PrivacyPolicyScreenKt();

    /* renamed from: lambda$-1063527177, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f130lambda$1063527177 = ComposableLambdaKt.composableLambdaInstance(-1063527177, false, new Function2() { // from class: com.freeze.assistant.ui.screens.ComposableSingletons$PrivacyPolicyScreenKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$PrivacyPolicyScreenKt.lambda__1063527177$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function3<ColumnScope, Composer, Integer, Unit> lambda$1599362513 = ComposableLambdaKt.composableLambdaInstance(1599362513, false, new Function3() { // from class: com.freeze.assistant.ui.screens.ComposableSingletons$PrivacyPolicyScreenKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$PrivacyPolicyScreenKt.lambda_1599362513$lambda$3((ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* renamed from: getLambda$-1063527177$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7948getLambda$1063527177$app() {
        return f130lambda$1063527177;
    }

    public final Function3<ColumnScope, Composer, Integer, Unit> getLambda$1599362513$app() {
        return lambda$1599362513;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit lambda__1063527177$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C59@2220L103:PrivacyPolicyScreen.kt#p9fqux");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1063527177, i, -1, "com.freeze.assistant.ui.screens.ComposableSingletons$PrivacyPolicyScreenKt.lambda$-1063527177.<anonymous> (PrivacyPolicyScreen.kt:59)");
            }
            IconKt.m2154Iconww6aTOc(ArrowBackKt.getArrowBack(Icons.AutoMirrored.Filled.INSTANCE), "Back", (Modifier) null, ColorKt.getFreezeCyan(), composer, 48, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit lambda_1599362513$lambda$3(ColumnScope Card, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(Card, "$this$Card");
        ComposerKt.sourceInformation(composer, "C83@3081L5553:PrivacyPolicyScreen.kt#p9fqux");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1599362513, i, -1, "com.freeze.assistant.ui.screens.ComposableSingletons$PrivacyPolicyScreenKt.lambda$1599362513.<anonymous> (PrivacyPolicyScreen.kt:83)");
            }
            Modifier m810padding3ABfNKs = PaddingKt.m810padding3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(18.0f));
            ComposerKt.sourceInformationMarkerStart(composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy columnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer, 0);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int hashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier materializeModifier = ComposedModifierKt.materializeModifier(composer, m810padding3ABfNKs);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor);
            } else {
                composer.useNode();
            }
            Composer m4001constructorimpl = Updater.m4001constructorimpl(composer);
            Updater.m4009setimpl(m4001constructorimpl, columnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m4009setimpl(m4001constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m4005initimpl(m4001constructorimpl, Integer.valueOf(hashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m4007reconcileimpl(m4001constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m4009setimpl(m4001constructorimpl, materializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, 628580258, "C84@3142L408,90@3568L41,92@3627L432,97@4077L791,102@4886L497,107@5401L490,112@5909L406,117@6333L311,122@6662L445,127@7125L523,132@7666L332,137@8016L312,142@8346L274:PrivacyPolicyScreen.kt#p9fqux");
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy rowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer, 48);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int hashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composer.getCurrentCompositionLocalMap();
            Modifier materializeModifier2 = ComposedModifierKt.materializeModifier(composer, companion);
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor2);
            } else {
                composer.useNode();
            }
            Composer m4001constructorimpl2 = Updater.m4001constructorimpl(composer);
            Updater.m4009setimpl(m4001constructorimpl2, rowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m4009setimpl(m4001constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m4005initimpl(m4001constructorimpl2, Integer.valueOf(hashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m4007reconcileimpl(m4001constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m4009setimpl(m4001constructorimpl2, materializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -1404575888, "C85@3216L123,86@3360L39,87@3420L112:PrivacyPolicyScreen.kt#p9fqux");
            IconKt.m2154Iconww6aTOc(PrivacyTipKt.getPrivacyTip(Icons.INSTANCE.getDefault()), (String) null, SizeKt.m856size3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(22.0f)), ColorKt.getFreezeCyan(), composer, 432, 0);
            SpacerKt.Spacer(SizeKt.m861width3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(8.0f)), composer, 6);
            TextKt.m2706TextNvy7gAk("Freeze AGI Privacy Commitment", null, ColorKt.getFreezeTextPrimary(), null, TextUnitKt.getSp(16), null, FontWeight.INSTANCE.getBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 1597446, 0, 262058);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(14.0f)), composer, 6);
            PrivacyPolicyScreenKt.PolicySection("1. Overview & Scope", "Freeze AGI (\"we\", \"our\", or \"the App\") is engineered with a strict privacy-by-design architecture. Freeze AGI processes voice commands and automations locally on your device. We do not require account registration, do not maintain remote cloud user profiles, and do not monetize, rent, or sell your personal data.", composer, 54);
            PrivacyPolicyScreenKt.PolicySection("2. Android AccessibilityService API Disclosure", "Freeze AGI requests access to the Android AccessibilityService API solely to perform user-commanded navigation and touch interactions on your behalf:\n• Purpose: To click buttons, type text, and scroll through screens when you issue explicit voice commands (e.g. \"Click search\", \"Scroll down\", \"Open YouTube\").\n• Strict Data Protection: Freeze AGI NEVER logs, collects, or transmits sensitive user inputs such as passwords, credit card numbers, personal communications, or financial credentials.\n• Local Processing: Screen hierarchy inspection occurs ephemerally in volatile device memory and is immediately released once the action completes.", composer, 54);
            PrivacyPolicyScreenKt.PolicySection("3. Audio Recording & Microphone Usage", "Freeze AGI uses the RECORD_AUDIO permission strictly when you tap the voice button or activate background wake word listening (\"Hey Freeze\") to transcribe voice commands into automation intents. Audio streams are processed in device memory via on-device speech models or system speech engines and are never uploaded to advertisers or third-party tracking networks.", composer, 54);
            PrivacyPolicyScreenKt.PolicySection("4. Cloud AI & Google Gemini API Integration", "When you use conversational reasoning or web knowledge queries, Freeze AGI connects directly over an encrypted TLS/HTTPS link to Google's official Gemini API servers using your provided personal API key (Bring Your Own Key model). No intermediary proxy server intercepts your prompts. Your API key is stored securely in encrypted private device storage.", composer, 54);
            PrivacyPolicyScreenKt.PolicySection("5. Phone State, Call Management & Contacts", "Phone state and contacts permissions are used locally and on-demand to identify incoming callers for hands-free voice answering or declining, and to initiate voice calls upon your explicit command. Phone audio is NEVER recorded, listened to, or stored on remote servers.", composer, 54);
            PrivacyPolicyScreenKt.PolicySection("6. Camera & System Tools", "Camera hardware access is utilized strictly to toggle the device flashlight upon spoken request (\"turn on flashlight\"). Freeze AGI does not capture background photos, videos, or surveillance.", composer, 54);
            PrivacyPolicyScreenKt.PolicySection("7. Floating Overlay & Foreground Services", "Display Over Other Apps (SYSTEM_ALERT_WINDOW) allows the floating assistant bubble and HUD to appear above other apps when invoked. A standard persistent Android notification is shown whenever background listening or overlay services are active, providing immediate status visibility and a one-tap stop button.", composer, 54);
            PrivacyPolicyScreenKt.PolicySection("8. Data Retention & Deletion Policy", "Because Freeze AGI does not maintain cloud accounts or remote servers, all your data lives strictly on your device:\n• You can permanently erase all local settings, preferences, custom voice configurations, and logs at any time via Android Settings > Apps > Freeze AGI > Storage > Clear Storage / Clear Data.\n• Uninstalling the app permanently deletes 100% of stored app files and preferences.", composer, 54);
            PrivacyPolicyScreenKt.PolicySection("9. Third-Party Services & No Advertisements", "Freeze AGI contains zero third-party advertising SDKs, cross-app tracking libraries, or data analytics brokers. Your usage remains private and confined to your device and your chosen AI endpoint.", composer, 54);
            PrivacyPolicyScreenKt.PolicySection("10. User Control & Permission Revocation", "You may grant or revoke any permission (Microphone, Accessibility, Notifications, Phone, Overlay) at any time through Android System Settings or the in-app Permissions dashboard.", composer, 54);
            PrivacyPolicyScreenKt.PolicySection("11. Contact & Developer Information", "For privacy questions, feedback, or compliance inquiries, contact us at:\nsupport@freezeassistant.com\nFreeze AGI (Package: com.freeze.assistant)", composer, 54);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
