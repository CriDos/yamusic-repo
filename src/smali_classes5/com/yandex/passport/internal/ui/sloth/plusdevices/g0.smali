.class public final Lcom/yandex/passport/internal/ui/sloth/plusdevices/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4w;


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/sloth/plusdevices/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/e0;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/g0;->a:Lcom/yandex/passport/internal/ui/sloth/plusdevices/e0;

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
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/n0;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/g0;->a:Lcom/yandex/passport/internal/ui/sloth/plusdevices/e0;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/e0;->a:Ljgz;

    .line 9
    .line 10
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h0;-><init>(Ljava/lang/Integer;Lcom/yandex/passport/sloth/data/m;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lqzp;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/e0;->b:Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;

    .line 19
    .line 20
    iget-boolean v2, v2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;->e:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/u;->a:Lcom/yandex/passport/internal/ui/sloth/plusdevices/u;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/w;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/w;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-array v3, v3, [Lcom/yandex/passport/internal/ui/sloth/plusdevices/x;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v2, v3, v4

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lqzp;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;

    .line 42
    .line 43
    const/16 v3, 0x17

    .line 44
    .line 45
    invoke-direct {v2, v3, p0}, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/d0;->a:Lcom/yandex/passport/internal/ui/sloth/plusdevices/d0;

    .line 49
    .line 50
    invoke-static {p2, v0, v1, v2, p0}, Lpke;->u(Ljgz;Ljava/lang/Object;Lkp3;Lkotlin/jvm/functions/Function0;Lx1p;)Lda8;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/n0;-><init>(Lda8;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
