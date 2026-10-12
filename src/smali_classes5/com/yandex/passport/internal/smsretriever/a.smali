.class public final enum Lcom/yandex/passport/internal/smsretriever/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/yandex/passport/internal/smsretriever/a;

.field public static final enum c:Lcom/yandex/passport/internal/smsretriever/a;

.field public static final synthetic d:[Lcom/yandex/passport/internal/smsretriever/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/smsretriever/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sms_retriever"

    .line 5
    .line 6
    const-string v3, "SMS_RETRIEVER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/smsretriever/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/passport/internal/smsretriever/a;->b:Lcom/yandex/passport/internal/smsretriever/a;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/passport/internal/smsretriever/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "otp_whatsapp"

    .line 17
    .line 18
    const-string v4, "OTP_WHATSAPP"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/passport/internal/smsretriever/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/yandex/passport/internal/smsretriever/a;->c:Lcom/yandex/passport/internal/smsretriever/a;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/yandex/passport/internal/smsretriever/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/yandex/passport/internal/smsretriever/a;->d:[Lcom/yandex/passport/internal/smsretriever/a;

    .line 30
    .line 31
    new-instance v0, Lg0c;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/passport/internal/smsretriever/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/smsretriever/a;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/smsretriever/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/smsretriever/a;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/smsretriever/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/smsretriever/a;->d:[Lcom/yandex/passport/internal/smsretriever/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/smsretriever/a;

    return-object v0
.end method
