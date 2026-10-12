.class public final Ld3q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2w;


# instance fields
.field public final synthetic a:I

.field public final b:Lk2w;

.field public final c:Ljava/lang/Object;

.field public final d:Lk2w;

.field public final e:Lk2w;

.field public final f:Lk2w;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpyp;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ld3q;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3q;->b:Lk2w;

    .line 64
    iget-object v1, p1, Lpyp;->f:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/payment/sdk/ui/view/HeaderView;

    iput-object v1, p0, Ld3q;->c:Ljava/lang/Object;

    .line 65
    new-instance v1, Lwfl;

    iget-object v2, p1, Lpyp;->e:Ljava/lang/Object;

    check-cast v2, Lwfl;

    invoke-direct {v1, v2, v0}, Lwfl;-><init>(Lwfl;B)V

    iput-object v1, p0, Ld3q;->d:Lk2w;

    .line 66
    new-instance v1, Lwfl;

    iget-object v2, p1, Lpyp;->g:Ljava/lang/Object;

    check-cast v2, Lwfl;

    invoke-direct {v1, v2, v0}, Lwfl;-><init>(Lwfl;C)V

    iput-object v1, p0, Ld3q;->e:Lk2w;

    .line 67
    new-instance v0, Lwfl;

    iget-object v1, p1, Lpyp;->c:Ljava/lang/Object;

    check-cast v1, Lwfl;

    invoke-direct {v0, v1}, Lwfl;-><init>(Lwfl;)V

    iput-object v0, p0, Ld3q;->f:Lk2w;

    .line 68
    new-instance v0, Lxdl;

    iget-object p1, p1, Lpyp;->d:Ljava/lang/Object;

    check-cast p1, Lfqb;

    invoke-direct {v0, p1}, Lxdl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld3q;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwfl;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld3q;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld3q;->b:Lk2w;

    .line 8
    .line 9
    new-instance v0, Lpyp;

    .line 10
    .line 11
    iget-object v1, p1, Lwfl;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lpyp;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lpyp;-><init>(Lpyp;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ld3q;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lpyp;

    .line 21
    .line 22
    iget-object v1, p1, Lwfl;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lpyp;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Lpyp;-><init>(Lpyp;B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ld3q;->d:Lk2w;

    .line 31
    .line 32
    new-instance v0, Lt65;

    .line 33
    .line 34
    iget-object v1, p1, Lwfl;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lg7a;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lt65;-><init>(Lg7a;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ld3q;->e:Lk2w;

    .line 42
    .line 43
    new-instance v0, La1d;

    .line 44
    .line 45
    iget-object v1, p1, Lwfl;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Legd;

    .line 48
    .line 49
    const/16 v2, 0x1a

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, La1d;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ld3q;->f:Lk2w;

    .line 55
    .line 56
    iget-object p1, p1, Lwfl;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object p1, p0, Ld3q;->g:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lu2q;
    .locals 1

    .line 1
    iget v0, p0, Ld3q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld3q;->e:Lk2w;

    .line 7
    .line 8
    check-cast p0, Lt65;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ld3q;->f:Lk2w;

    .line 12
    .line 13
    check-cast p0, Lwfl;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lx2q;
    .locals 1

    .line 1
    iget v0, p0, Ld3q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld3q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lpyp;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ld3q;->d:Lk2w;

    .line 12
    .line 13
    check-cast p0, Lwfl;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lg3q;
    .locals 1

    .line 1
    iget v0, p0, Ld3q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld3q;->d:Lk2w;

    .line 7
    .line 8
    check-cast p0, Lpyp;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ld3q;->e:Lk2w;

    .line 12
    .line 13
    check-cast p0, Lwfl;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Ld3q;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ld3q;->b:Lk2w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwfl;

    .line 9
    .line 10
    iget-object p0, p0, Lwfl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lpyp;

    .line 19
    .line 20
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
