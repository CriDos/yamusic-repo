.class public final synthetic Lcom/yandex/passport/internal/methods/h2;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/yandex/passport/internal/methods/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/methods/h2;

    .line 2
    .line 3
    const-string v4, "<init>(Landroid/os/Bundle;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lcom/yandex/passport/internal/methods/d0;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lhld;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/passport/internal/methods/h2;->a:Lcom/yandex/passport/internal/methods/h2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/yandex/passport/internal/methods/d0;

    .line 7
    .line 8
    sget-object v0, Lcom/yandex/passport/internal/methods/i;->j:Lcom/yandex/passport/internal/methods/i;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/methods/b6;->g(Landroid/os/Bundle;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/yandex/passport/api/impl/b;

    .line 15
    .line 16
    sget-object v1, Lcom/yandex/passport/internal/methods/c;->q:Lcom/yandex/passport/internal/methods/c;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/analytics/n;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/yandex/passport/internal/methods/v6;->d:Lcom/yandex/passport/internal/methods/v6;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcom/yandex/passport/internal/methods/b6;->g(Landroid/os/Bundle;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/yandex/passport/data/network/n8;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/passport/internal/methods/d0;-><init>(Lcom/yandex/passport/api/impl/b;Ljava/lang/String;Lcom/yandex/passport/data/network/n8;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
