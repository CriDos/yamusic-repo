.class public final synthetic Lcom/yandex/passport/internal/methods/q2;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/yandex/passport/internal/methods/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/methods/q2;

    .line 2
    .line 3
    const-string v4, "<init>(Landroid/os/Bundle;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lcom/yandex/passport/internal/methods/k4;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lhld;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/passport/internal/methods/q2;->a:Lcom/yandex/passport/internal/methods/q2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/yandex/passport/internal/methods/k4;

    .line 7
    .line 8
    sget-object v0, Lcom/yandex/passport/internal/methods/m6;->d:Lcom/yandex/passport/internal/methods/m6;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/methods/b6;->g(Landroid/os/Bundle;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/yandex/passport/internal/push/f0;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/k4;-><init>(Lcom/yandex/passport/internal/push/f0;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
