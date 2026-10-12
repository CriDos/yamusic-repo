.class public final synthetic Lcom/yandex/passport/internal/methods/e3;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/yandex/passport/internal/methods/e3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/methods/e3;

    .line 2
    .line 3
    const-string v4, "<init>(Landroid/os/Bundle;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lcom/yandex/passport/internal/methods/o4;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lhld;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/passport/internal/methods/e3;->a:Lcom/yandex/passport/internal/methods/e3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/yandex/passport/internal/methods/o4;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/passport/api/b2;

    .line 9
    .line 10
    const-string v1, "environment"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/yandex/passport/api/impl/b;->a(I)Lcom/yandex/passport/api/impl/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "passport-uid"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/passport/api/b2;-><init>(Lcom/yandex/passport/api/impl/b;J)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/yandex/passport/internal/methods/a6;->d:Lcom/yandex/passport/internal/methods/a6;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/methods/b6;->g(Landroid/os/Bundle;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/yandex/passport/internal/credentials/e;

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lcom/yandex/passport/internal/methods/o4;-><init>(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/internal/credentials/e;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
