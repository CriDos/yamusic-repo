.class public final Lcom/yandex/passport/internal/ui/sloth/webauthn/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4w;


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/sloth/webauthn/p;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/webauthn/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webauthn/r;->a:Lcom/yandex/passport/internal/ui/sloth/webauthn/p;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ll4w;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt4w;->b(Ljava/lang/Class;)Ll4w;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final c(Ljava/lang/Class;Lh97;)Ll4w;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/webauthn/x;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webauthn/r;->a:Lcom/yandex/passport/internal/ui/sloth/webauthn/p;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/webauthn/p;->a:Ljgz;

    .line 9
    .line 10
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webauthn/s;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v1, v1}, Lcom/yandex/passport/internal/ui/sloth/webauthn/s;-><init>(Ljava/lang/Integer;Landroid/content/Intent;Lcom/yandex/passport/sloth/data/m;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lqzp;

    .line 17
    .line 18
    sget-object v2, Lcom/yandex/passport/internal/ui/sloth/webauthn/i;->a:Lcom/yandex/passport/internal/ui/sloth/webauthn/i;

    .line 19
    .line 20
    filled-new-array {v2}, [Lcom/yandex/passport/internal/ui/sloth/webauthn/i;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lqzp;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;

    .line 28
    .line 29
    const/16 v3, 0x19

    .line 30
    .line 31
    invoke-direct {v2, v3, p0}, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/yandex/passport/internal/ui/sloth/webauthn/o;->a:Lcom/yandex/passport/internal/ui/sloth/webauthn/o;

    .line 35
    .line 36
    invoke-static {p2, v0, v1, v2, p0}, Lpke;->u(Ljgz;Ljava/lang/Object;Lkp3;Lkotlin/jvm/functions/Function0;Lx1p;)Lda8;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/sloth/webauthn/x;-><init>(Lda8;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
