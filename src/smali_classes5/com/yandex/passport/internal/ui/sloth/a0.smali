.class public final Lcom/yandex/passport/internal/ui/sloth/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcu0;

.field public final b:Lcom/yandex/passport/sloth/data/m;


# direct methods
.method public constructor <init>(Lcu0;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/a0;->a:Lcu0;

    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    const-string v1, "SlothParams"

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    const-class p1, Lcom/yandex/passport/sloth/data/m;

    .line 15
    .line 16
    invoke-static {p2, p1, v1}, Lr67;->g(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/os/Parcelable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/yandex/passport/sloth/data/m;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/a0;->b:Lcom/yandex/passport/sloth/data/m;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "can\'t get required parcelable SlothParams"

    .line 35
    .line 36
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method
