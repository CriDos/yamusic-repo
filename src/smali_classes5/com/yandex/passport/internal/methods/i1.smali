.class public final synthetic Lcom/yandex/passport/internal/methods/i1;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/yandex/passport/internal/methods/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/methods/i1;

    .line 2
    .line 3
    const-string v4, "<init>(Landroid/os/Bundle;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lcom/yandex/passport/internal/methods/a5;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lhld;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/passport/internal/methods/i1;->a:Lcom/yandex/passport/internal/methods/i1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/yandex/passport/internal/methods/a5;

    .line 7
    .line 8
    sget-object v0, Lcom/yandex/passport/internal/methods/p6;->c:Lcom/yandex/passport/internal/methods/p6;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lm6;->D(Landroid/os/Bundle;)Ljava/lang/Enum;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/yandex/passport/api/x2;

    .line 15
    .line 16
    sget-object v1, Lcom/yandex/passport/internal/methods/n;->l:Lcom/yandex/passport/internal/methods/n;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/methods/e6;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/yandex/passport/internal/methods/a5;-><init>(Lcom/yandex/passport/api/x2;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
