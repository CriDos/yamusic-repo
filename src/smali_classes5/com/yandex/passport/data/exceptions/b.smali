.class public final Lcom/yandex/passport/data/exceptions/b;
.super Lcom/yandex/passport/data/exceptions/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p1, "captcha.required"

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/yandex/passport/data/exceptions/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
