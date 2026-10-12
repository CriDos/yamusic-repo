.class public final Lcom/yandex/passport/internal/ui/sloth/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/ui/dependencies/o;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/yandex/passport/internal/ui/sloth/a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/internal/ui/sloth/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/a;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/yandex/passport/internal/ui/sloth/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/b;->b:Lcom/yandex/passport/internal/ui/sloth/a;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/a;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/yandex/passport/internal/ui/sloth/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/b;->b:Lcom/yandex/passport/internal/ui/sloth/a;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/sloth/ui/dependencies/l;
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/passport/internal/ui/sloth/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/yandex/passport/sloth/ui/dependencies/e;->d:Lcom/yandex/passport/sloth/ui/dependencies/e;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lcom/yandex/passport/sloth/ui/dependencies/e;->d:Lcom/yandex/passport/sloth/ui/dependencies/e;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/yandex/passport/internal/ui/sloth/a;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/b;->a:I

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/b;->b:Lcom/yandex/passport/internal/ui/sloth/a;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/passport/internal/ui/sloth/b;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcom/yandex/passport/sloth/ui/dependencies/i;
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/passport/internal/ui/sloth/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/yandex/passport/sloth/ui/dependencies/e;->c:Lcom/yandex/passport/sloth/ui/dependencies/e;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lcom/yandex/passport/sloth/ui/dependencies/e;->c:Lcom/yandex/passport/sloth/ui/dependencies/e;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lcom/yandex/passport/internal/ui/router/u;
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/passport/internal/ui/sloth/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/yandex/passport/sloth/ui/dependencies/a;->a:Lcom/yandex/passport/sloth/ui/dependencies/a;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lcom/yandex/passport/sloth/ui/dependencies/b;->a:Lcom/yandex/passport/sloth/ui/dependencies/b;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lcom/yandex/passport/sloth/ui/dependencies/g;
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/passport/internal/ui/sloth/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/yandex/passport/sloth/ui/dependencies/e;->b:Lcom/yandex/passport/sloth/ui/dependencies/e;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lcom/yandex/passport/sloth/ui/dependencies/e;->b:Lcom/yandex/passport/sloth/ui/dependencies/e;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
