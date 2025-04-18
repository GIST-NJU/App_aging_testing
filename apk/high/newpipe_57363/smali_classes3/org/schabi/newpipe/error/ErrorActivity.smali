.class public Lorg/schabi/newpipe/error/ErrorActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ErrorActivity.java"


# static fields
.field public static final CURRENT_TIMESTAMP_FORMATTER:Lj$/time/format/DateTimeFormatter;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private activityErrorBinding:Lorg/schabi/newpipe/databinding/ActivityErrorBinding;

.field private currentTimeStamp:Ljava/lang/String;

.field private errorInfo:Lorg/schabi/newpipe/error/ErrorInfo;


# direct methods
.method public static synthetic $r8$lambda$ERT7v1GyUh5iwzs54sJhotcLlGk(Lorg/schabi/newpipe/error/ErrorActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/error/ErrorActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aUd2KvlmSLGaGKb0xsqi1M50-jU(Lorg/schabi/newpipe/error/ErrorActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/error/ErrorActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hy1ecx7DNirJR9k4joEeyFZi44o(Lorg/schabi/newpipe/error/ErrorActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/error/ErrorActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u39mT9mmnyMDrKhQOA78ASNSQjQ(Lorg/schabi/newpipe/error/ErrorActivity;Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/schabi/newpipe/error/ErrorActivity;->lambda$openPrivacyPolicyDialog$4(Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wm8oYlbzto-Ui5Z0RXKYDpMHtF0(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/schabi/newpipe/error/ErrorActivity;->lambda$openPrivacyPolicyDialog$3(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lorg/schabi/newpipe/error/ErrorActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/error/ErrorActivity;->TAG:Ljava/lang/String;

    .line 70
    const-string v0, "yyyy-MM-dd HH:mm"

    .line 71
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/error/ErrorActivity;->CURRENT_TIMESTAMP_FORMATTER:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private addGuruMeditation()V
    .locals 2

    .line 322
    iget-object v0, p0, Lorg/schabi/newpipe/error/ErrorActivity;->activityErrorBinding:Lorg/schabi/newpipe/databinding/ActivityErrorBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/ActivityErrorBinding;->errorSorryView:Lorg/schabi/newpipe/views/NewPipeTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1201df

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lorg/schabi/newpipe/error/ErrorActivity;->activityErrorBinding:Lorg/schabi/newpipe/databinding/ActivityErrorBinding;

    iget-object v1, v1, Lorg/schabi/newpipe/databinding/ActivityErrorBinding;->errorSorryView:Lorg/schabi/newpipe/views/NewPipeTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private buildInfo(Lorg/schabi/newpipe/error/ErrorInfo;)V
    .locals 4

    .line 190
    iget-object v0, p0, Lorg/schabi/newpipe/error/ErrorActivity;->activityErrorBinding:Lorg/schabi/newpipe/databinding/ActivityErrorBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/ActivityErrorBinding;->errorInfoLabelsView:Lorg/schabi/newpipe/views/NewPipeTextView;

    const v1, 0x7f120208

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 191
    const-string v2, "\\n"

    const-string v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/schabi/newpipe/error/ErrorInfo;->getUserAction()Lorg/schabi/newpipe/error/UserAction;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/schabi/newpipe/error/ErrorActivity;->getUserActionString(Lorg/schabi/newpipe/error/UserAction;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p1}, Lorg/schabi/newpipe/error/ErrorInfo;->getRequest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {p0}, Lorg/schabi/newpipe/error/ErrorActivity;->getContentLanguageString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {p0}, Lorg/schabi/newpipe/error/ErrorActivity;->getContentCountryString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {p0}, Lorg/schabi/newpipe/error/ErrorActivity;->getAppLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p1}, Lorg/schabi/newpipe/error/ErrorInfo;->getServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/schabi/newpipe/error/ErrorActivity;->currentTimeStamp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "0.27.4"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {p0}, Lorg/schabi/newpipe/error/ErrorActivity;->getOsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 204
    iget-object v0, p0, Lorg/schabi/newpipe/error/ErrorActivity;->activityErrorBinding:Lorg/schabi/newpipe/databinding/ActivityErrorBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/ActivityErrorBinding;->errorInfosView:Lorg/schabi/newpipe/views/NewPipeTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private buildJson()Ljava/lang/String;
    .locals 3

    .line 209
    :try_start_0
    invoke-static {}, Lcom/grack/nanojson/JsonWriter;->string()Lcom/grack/nanojson/JsonStringWriter;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/grack/nanojson/JsonStringWriter;->object()Lcom/grack/nanojson/JsonWriterBase;

    move-result-object v0

    check-cast v0, Lcom/grack/nanojson/JsonStringWriter;

    const-string v1, "user_action"

    iget-object v2, p0, Lorg/schabi/newpipe/error/ErrorActivity;->errorInfo:Lorg/schabi/newpipe/error/ErrorInfo;

    .line 211
    invoke-virtual {v2}, Lorg/schabi/newpipe/error/ErrorInfo;->getUserAction()Lorg/schabi/newpipe/error/UserAction;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/schabi/newpipe/error/ErrorActivity;->getUserActionString(Lorg/schabi/newpipe/error/UserAction;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/grack/nanojson/JsonStringWriter;->value(Ljava/lang/String;Ljava/lang/String;)Lcom/grack/nanojson/JsonWriterBase;

    move-result-object v0

    check-cast v0, Lcom/grack/nanojson/JsonStringWriter;

    const-string v1, "request"

    iget-object v2, p0, Lorg/schabi/newpipe/error/ErrorActivity;->errorInfo:Lorg/schabi/newpipe/error/ErrorInfo;

    .line 212
    invoke-virtual {v2}, Lorg/schabi/newpipe/error/ErrorInfo;->getRequest()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/grack/nanojson/JsonStringWriter;->value(Ljava/lang/String;Ljava/lang/String;)Lcom/grack/nanojson/JsonWriterBase;

    move-result-object v0

    check-cast v0, Lcom/grack/nanojson/JsonStringWriter;

    const-string v1, "content_language"

    .line 213
    invoke-direct {p0}, Lorg/schabi/newpipe/error/ErrorActivity;->getContentLanguageString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/grack/nanojson/JsonStringWriter;->value(Ljava/lang/String;Ljava/lang/String;)Lcom/grack/nanojson/JsonWriterBase;

    move-result-object v0

    check-cast v0, Lcom/grack/nanojson/JsonStringWriter;

    const-string v1, "content_country"

    .line 214
    invoke-direct {p0}, Lorg/schabi/newpipe/error/ErrorActivity;->getContentCountryString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/grack/nanojson/JsonStringWriter;->value(Ljava/lang/String;Ljava/lang/String;)Lcom/grack/nanojson/JsonWriterBase;

    move-result-object v0

    check-cast v0, Lcom/grack/nanojson/JsonStringWriter;

    const-string v1, "app_language"

    .line 215
    invoke-direct {p0}, Lorg/schabi/newpipe/error/ErrorActivity;->getAppLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/grack/nanojson/JsonStringWriter;->value(Ljava/lang/String;Ljava/lang/String;)Lcom/grack/nanojson/JsonWriterBase;

    move-result-object v0

    check-cast v0, Lcom/grack/nanojson/JsonStringWriter;

    const-string v1, "service"

    iget-object v2, p0, Lorg/schabi/newpipe/error/ErrorActivity;->errorInfo:Lorg/schabi/newpipe/error/ErrorInfo;

    .line 216
    invoke-virtual {v2}, Lorg/schabi/newpipe/error/ErrorInfo;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/grack/nanojson/JsonStringWriter;->value(Ljava/lang/String;Ljava/lang/String;)Lcom/grack/nanojson/JsonWriterBase;

    move-result-object v0

    check-cast v0, Lcom/grack/nanojson/JsonStringWriter;

    const-string v1, "package"

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/grack/nanojson/JsonStringWriter;->value(Ljava/lang/String;Ljava/lang/String;)Lcom/grack/nanojson/JsonWriterBase;

    move-result-object v0

    check-cast v0, Lcom/grack/nanojson/JsonStringWriter;

    const-string v1, "version"

    const-string v2, "0.27.4"

    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/grack/nanojson/JsonStringWriter;->value(Ljava/lang/String;Ljava/lang/String;)Lcom/grack/nanojson/JsonWriterBase;

    move-result-object v0

    check-cast v0, Lcom/grack/nanojson/JsonStringWriter;

    const-string v1, "os"

    .line 219
    invoke-direct {p0}, Lorg/schabi/newpipe/error/ErrorActivity;->getOsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/grack/nanojson/JsonStringWriter;->value(Ljava/lang/String;Ljava/lang/String;)Lcom/grack/nanojson/JsonWriterBase;

    move-result-object v0

    check-cast v0, Lcom/grack/nanojson/JsonStringWriter;

    const-string v1, "time"

    iget-object v2, p0, Lorg/schabi/newpipe/error/ErrorActivity;->currentTimeStamp:Ljava/lang/String;

    .line 220
    invoke-virtual {v0, v1, v2}, Lcom/grack/nanojson/JsonStringWriter;->value(Ljava/lang/String;Ljava/lang/String;)Lcom/grack/nanojson/JsonWriterBase;

    move-result-object v0

    check-cast v0, Lcom/grack/nanojson/JsonStringWriter;

    const-string v1, "exceptions"

    iget-object v2, p0, Lorg/schabi/newpipe/error/ErrorActivity;->errorInfo:Lorg/schabi/newpipe/error/ErrorInfo;

    .line 221
    invoke-virtual {v2}, Lorg/schabi/newpipe/error/ErrorInfo;->getStackTraces()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/grack/nanojson/JsonStringWriter;->array(Ljava/lang/String;Ljava/util/Collection;)Lcom/grack/nanojson/JsonWriterBase;

    move-result-object v0

    check-cast v0, Lcom/grack/nanojson/JsonStringWriter;

    const-string v1, "user_comment"

    iget-object v2, p0, Lorg/schabi/newpipe/error/ErrorActivity;->activityErrorBinding:Lorg/schabi/newpipe/databinding/ActivityErrorBinding;

    iget-object v2, v2, Lorg/schabi/newpipe/databinding/ActivityErrorBinding;->errorCommentBox:Lorg/schabi/newpipe/views/NewPipeEditText;

    .line 222
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {v0, v1, v2}, Lcom/grack/nanojson/JsonStringWriter;->value(Ljava/lang/String;Ljava/lang/String;)Lcom/grack/nanojson/JsonWriterBase;

    move-result-object v0

    check-cast v0, Lcom/grack/nanojson/JsonStringWriter;

    .line 224
    invoke-virtual {v0}, Lcom/grack/nanojson/JsonStringWriter;->end()Lcom/grack/nanojson/JsonWriterBase;

    move-result-object v0

    check-cast v0, Lcom/grack/nanojson/JsonStringWriter;

    .line 225
    invoke-virtual {v0}, Lcom/grack/nanojson/JsonStringWriter;->done()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 227
    sget-object v1, Lorg/schabi/newpipe/error/ErrorActivity;->TAG:Ljava/lang/String;

    const-string v2, "Error while erroring: Could not build json"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    const-string v0, ""

    return-object v0
.end method

.method private buildMarkdown()Ljava/lang/String;
    .locals 5

    .line 236
    const-string v0, "\n```\n"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    iget-object v2, p0, Lorg/schabi/newpipe/error/ErrorActivity;->activityErrorBinding:Lorg/schabi/newpipe/databinding/ActivityErrorBinding;

    iget-object v2, v2, Lorg/schabi/newpipe/databinding/ActivityErrorBinding;->errorCommentBox:Lorg/schabi/newpipe/views/NewPipeEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "\n"

    if-nez v3, :cond_0

    .line 240
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 244
    :cond_0
    :goto_0
    const-string v2, "## Exception"

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n* __User Action:__ "

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/schabi/newpipe/error/ErrorActivity;->errorInfo:Lorg/schabi/newpipe/error/ErrorInfo;

    .line 247
    invoke-virtual {v2}, Lorg/schabi/newpipe/error/ErrorInfo;->getUserAction()Lorg/schabi/newpipe/error/UserAction;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/schabi/newpipe/error/ErrorActivity;->getUserActionString(Lorg/schabi/newpipe/error/UserAction;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n* __Request:__ "

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/schabi/newpipe/error/ErrorActivity;->errorInfo:Lorg/schabi/newpipe/error/ErrorInfo;

    invoke-virtual {v2}, Lorg/schabi/newpipe/error/ErrorInfo;->getRequest()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n* __Content Country:__ "

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/schabi/newpipe/error/ErrorActivity;->getContentCountryString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n* __Content Language:__ "

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/schabi/newpipe/error/ErrorActivity;->getContentLanguageString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n* __App Language:__ "

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/schabi/newpipe/error/ErrorActivity;->getAppLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n* __Service:__ "

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/schabi/newpipe/error/ErrorActivity;->errorInfo:Lorg/schabi/newpipe/error/ErrorInfo;

    invoke-virtual {v2}, Lorg/schabi/newpipe/error/ErrorInfo;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n* __Version:__ "

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0.27.4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n* __OS:__ "

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/schabi/newpipe/error/ErrorActivity;->getOsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v2, p0, Lorg/schabi/newpipe/error/ErrorActivity;->errorInfo:Lorg/schabi/newpipe/error/ErrorInfo;

    invoke-virtual {v2}, Lorg/schabi/newpipe/error/ErrorInfo;->getStackTraces()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 260
    const-string v2, "<details><summary><b>Exceptions ("

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/schabi/newpipe/error/ErrorActivity;->errorInfo:Lorg/schabi/newpipe/error/ErrorInfo;

    .line 262
    invoke-virtual {v2}, Lorg/schabi/newpipe/error/ErrorInfo;->getStackTraces()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")</b></summary><p>\n"

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x0

    .line 267
    :goto_1
    iget-object v4, p0, Lorg/schabi/newpipe/error/ErrorActivity;->errorInfo:Lorg/schabi/newpipe/error/ErrorInfo;

    invoke-virtual {v4}, Lorg/schabi/newpipe/error/ErrorInfo;->getStackTraces()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 268
    const-string v4, "<details><summary><b>Crash log "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    iget-object v4, p0, Lorg/schabi/newpipe/error/ErrorActivity;->errorInfo:Lorg/schabi/newpipe/error/ErrorInfo;

    invoke-virtual {v4}, Lorg/schabi/newpipe/error/ErrorInfo;->getStackTraces()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-le v4, v3, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 270
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    :cond_2
    const-string v4, "</b>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</summary><p>\n"

    .line 273
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/schabi/newpipe/error/ErrorActivity;->errorInfo:Lorg/schabi/newpipe/error/ErrorInfo;

    invoke-virtual {v4}, Lorg/schabi/newpipe/error/ErrorInfo;->getStackTraces()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</details>\n"

    .line 275
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 279
    :cond_3
    iget-object v0, p0, Lorg/schabi/newpipe/error/ErrorActivity;->errorInfo:Lorg/schabi/newpipe/error/ErrorInfo;

    invoke-virtual {v0}, Lorg/schabi/newpipe/error/ErrorInfo;->getStackTraces()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v3, :cond_4

    .line 280
    const-string v0, "</p></details>\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_4
    const-string v0, "<hr>\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 285
    :goto_2
    sget-object v1, Lorg/schabi/newpipe/error/ErrorActivity;->TAG:Ljava/lang/String;

    const-string v2, "Error while erroring: Could not build markdown"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 287
    const-string v0, ""

    return-object v0
.end method

.method private formErrorText([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 183
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p1

    const-string v0, "-------------------------------------\n"

    const-string v1, "-------------------------------------"

    .line 184
    invoke-static {v0, v0, v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private getAppLanguage()Ljava/lang/String;
    .locals 1

    .line 308
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/util/Localization;->getAppLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getContentCountryString()Ljava/lang/String;
    .locals 1

    .line 300
    invoke-static {p0}, Lorg/schabi/newpipe/util/Localization;->getPreferredContentCountry(Landroid/content/Context;)Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/localization/ContentCountry;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getContentLanguageString()Ljava/lang/String;
    .locals 1

    .line 304
    invoke-static {p0}, Lorg/schabi/newpipe/util/Localization;->getPreferredLocalization(Landroid/content/Context;)Lorg/schabi/newpipe/extractor/localization/Localization;

    move-result-object v0

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/localization/Localization;->getLocalizationCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getOsString()Ljava/lang/String;
    .locals 6

    .line 312
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-string v2, "Android"

    if-lt v0, v1, :cond_0

    .line 313
    invoke-static {}, Lorg/schabi/newpipe/error/ErrorActivity$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 314
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "os.name"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUserActionString(Lorg/schabi/newpipe/error/UserAction;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 293
    const-string p1, "Your description is in another castle."

    return-object p1

    .line 295
    :cond_0
    invoke-virtual {p1}, Lorg/schabi/newpipe/error/UserAction;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 113
    const-string p1, "EMAIL"

    invoke-direct {p0, p0, p1}, Lorg/schabi/newpipe/error/ErrorActivity;->openPrivacyPolicyDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lorg/schabi/newpipe/error/ErrorActivity;->buildMarkdown()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/schabi/newpipe/util/external_communication/ShareUtils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    .line 119
    const-string p1, "GITHUB"

    invoke-direct {p0, p0, p1}, Lorg/schabi/newpipe/error/ErrorActivity;->openPrivacyPolicyDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$openPrivacyPolicyDialog$3(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    const p1, 0x7f120387

    .line 162
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-static {p0, p1}, Lorg/schabi/newpipe/util/external_communication/ShareUtils;->openUrlInApp(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$openPrivacyPolicyDialog$4(Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 164
    const-string p3, "EMAIL"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 165
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.SENDTO"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "mailto:"

    .line 166
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "crashreport@newpipe.schabi.org"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 167
    const-string p4, "android.intent.extra.EMAIL"

    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Exception in "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p4, 0x7f120032

    .line 169
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "0.27.4"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 168
    const-string p4, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "android.intent.extra.TEXT"

    .line 171
    invoke-direct {p0}, Lorg/schabi/newpipe/error/ErrorActivity;->buildJson()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 172
    invoke-static {p2, p1}, Lorg/schabi/newpipe/util/external_communication/ShareUtils;->openIntentInApp(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 173
    :cond_0
    const-string p2, "GITHUB"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 174
    const-string p1, "https://github.com/TeamNewPipe/NewPipe/issues"

    invoke-static {p0, p1}, Lorg/schabi/newpipe/util/external_communication/ShareUtils;->openUrlInApp(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private openPrivacyPolicyDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 155
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    .line 156
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120386

    .line 157
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120443

    .line 158
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 159
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lorg/schabi/newpipe/error/ErrorActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lorg/schabi/newpipe/error/ErrorActivity$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120394

    .line 160
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lorg/schabi/newpipe/error/ErrorActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2, p1}, Lorg/schabi/newpipe/error/ErrorActivity$$ExternalSyntheticLambda5;-><init>(Lorg/schabi/newpipe/error/ErrorActivity;Ljava/lang/String;Landroid/content/Context;)V

    const p1, 0x7f12001b

    .line 163
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1200c6

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 86
    invoke-static {p0}, Lorg/schabi/newpipe/util/Localization;->assureCorrectAppLanguage(Landroid/content/Context;)V

    .line 87
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-static {p0}, Lorg/schabi/newpipe/util/ThemeHelper;->setDayNightMode(Landroid/content/Context;)V

    .line 90
    invoke-static {p0}, Lorg/schabi/newpipe/util/ThemeHelper;->setTheme(Landroid/content/Context;)V

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/schabi/newpipe/databinding/ActivityErrorBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/schabi/newpipe/databinding/ActivityErrorBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/error/ErrorActivity;->activityErrorBinding:Lorg/schabi/newpipe/databinding/ActivityErrorBinding;

    .line 93
    invoke-virtual {p1}, Lorg/schabi/newpipe/databinding/ActivityErrorBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lorg/schabi/newpipe/error/ErrorActivity;->activityErrorBinding:Lorg/schabi/newpipe/databinding/ActivityErrorBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/ActivityErrorBinding;->toolbarLayout:Lorg/schabi/newpipe/databinding/ToolbarLayoutBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/ToolbarLayoutBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 99
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v2, 0x7f120157

    .line 102
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 103
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 106
    :cond_0
    const-string v0, "error_info"

    const-class v1, Lorg/schabi/newpipe/error/ErrorInfo;

    invoke-static {p1, v0, v1}, Landroidx/core/content/IntentCompat;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/schabi/newpipe/error/ErrorInfo;

    iput-object p1, p0, Lorg/schabi/newpipe/error/ErrorActivity;->errorInfo:Lorg/schabi/newpipe/error/ErrorInfo;

    .line 109
    invoke-direct {p0}, Lorg/schabi/newpipe/error/ErrorActivity;->addGuruMeditation()V

    .line 110
    sget-object p1, Lorg/schabi/newpipe/error/ErrorActivity;->CURRENT_TIMESTAMP_FORMATTER:Lj$/time/format/DateTimeFormatter;

    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/error/ErrorActivity;->currentTimeStamp:Ljava/lang/String;

    .line 112
    iget-object p1, p0, Lorg/schabi/newpipe/error/ErrorActivity;->activityErrorBinding:Lorg/schabi/newpipe/databinding/ActivityErrorBinding;

    iget-object p1, p1, Lorg/schabi/newpipe/databinding/ActivityErrorBinding;->errorReportEmailButton:Landroid/widget/Button;

    new-instance v0, Lorg/schabi/newpipe/error/ErrorActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/error/ErrorActivity$$ExternalSyntheticLambda1;-><init>(Lorg/schabi/newpipe/error/ErrorActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p1, p0, Lorg/schabi/newpipe/error/ErrorActivity;->activityErrorBinding:Lorg/schabi/newpipe/databinding/ActivityErrorBinding;

    iget-object p1, p1, Lorg/schabi/newpipe/databinding/ActivityErrorBinding;->errorReportCopyButton:Landroid/widget/Button;

    new-instance v0, Lorg/schabi/newpipe/error/ErrorActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/error/ErrorActivity$$ExternalSyntheticLambda2;-><init>(Lorg/schabi/newpipe/error/ErrorActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object p1, p0, Lorg/schabi/newpipe/error/ErrorActivity;->activityErrorBinding:Lorg/schabi/newpipe/databinding/ActivityErrorBinding;

    iget-object p1, p1, Lorg/schabi/newpipe/databinding/ActivityErrorBinding;->errorReportGitHubButton:Landroid/widget/Button;

    new-instance v0, Lorg/schabi/newpipe/error/ErrorActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/error/ErrorActivity$$ExternalSyntheticLambda3;-><init>(Lorg/schabi/newpipe/error/ErrorActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object p1, p0, Lorg/schabi/newpipe/error/ErrorActivity;->errorInfo:Lorg/schabi/newpipe/error/ErrorInfo;

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/error/ErrorActivity;->buildInfo(Lorg/schabi/newpipe/error/ErrorInfo;)V

    .line 123
    iget-object p1, p0, Lorg/schabi/newpipe/error/ErrorActivity;->activityErrorBinding:Lorg/schabi/newpipe/databinding/ActivityErrorBinding;

    iget-object p1, p1, Lorg/schabi/newpipe/databinding/ActivityErrorBinding;->errorMessageView:Lorg/schabi/newpipe/views/NewPipeTextView;

    iget-object v0, p0, Lorg/schabi/newpipe/error/ErrorActivity;->errorInfo:Lorg/schabi/newpipe/error/ErrorInfo;

    invoke-virtual {v0}, Lorg/schabi/newpipe/error/ErrorInfo;->getMessageStringId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 124
    iget-object p1, p0, Lorg/schabi/newpipe/error/ErrorActivity;->activityErrorBinding:Lorg/schabi/newpipe/databinding/ActivityErrorBinding;

    iget-object p1, p1, Lorg/schabi/newpipe/databinding/ActivityErrorBinding;->errorView:Lorg/schabi/newpipe/views/NewPipeTextView;

    iget-object v0, p0, Lorg/schabi/newpipe/error/ErrorActivity;->errorInfo:Lorg/schabi/newpipe/error/ErrorInfo;

    invoke-virtual {v0}, Lorg/schabi/newpipe/error/ErrorInfo;->getStackTraces()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/schabi/newpipe/error/ErrorActivity;->formErrorText([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p1, p0, Lorg/schabi/newpipe/error/ErrorActivity;->errorInfo:Lorg/schabi/newpipe/error/ErrorInfo;

    invoke-virtual {p1}, Lorg/schabi/newpipe/error/ErrorInfo;->getStackTraces()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 128
    sget-object v3, Lorg/schabi/newpipe/error/ErrorActivity;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 134
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0003

    .line 135
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 141
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a023d

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120157

    .line 147
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lorg/schabi/newpipe/error/ErrorActivity;->buildJson()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {p1, v0, v2}, Lorg/schabi/newpipe/util/external_communication/ShareUtils;->shareText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 143
    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return v1
.end method
