.class public final synthetic Lgdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lthm;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lthm;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgdi;->a:I

    iput-object p1, p0, Lgdi;->b:Lthm;

    iput-object p2, p0, Lgdi;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lgdi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgdi;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p0, p0, Lgdi;->b:Lthm;

    .line 6
    .line 7
    check-cast p1, Lxbm;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Lthm;->t:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1, v0, p0}, Lxbm;->I(IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lthm;->d:Lybm;

    .line 23
    .line 24
    iget-object p0, p0, Lthm;->e:Lybm;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1, v1, v0, p0}, Lxbm;->z(ILybm;Lybm;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lthm;->j:Lg3u;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1, p0, v0}, Lxbm;->T(Lg3u;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
