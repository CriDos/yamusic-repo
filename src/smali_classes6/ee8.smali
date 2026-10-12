.class public final Lee8;
.super Lrz1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lr9e;

.field public final e:Lnvs;


# direct methods
.method public constructor <init>(Liyh;Lr9e;Lnvs;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lee8;->c:I

    .line 15
    iput-object p2, p0, Lee8;->d:Lr9e;

    iput-object p3, p0, Lee8;->e:Lnvs;

    .line 16
    iget-object p1, p1, Liyh;->e:Llv6;

    .line 17
    invoke-direct {p0, v0, p1}, Lrz1;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lpyh;Lr9e;Lnvs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lee8;->c:I

    .line 3
    .line 4
    iget-object p1, p1, Lpyh;->c:Llv6;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p1}, Lrz1;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lee8;->d:Lr9e;

    .line 11
    .line 12
    iput-object p3, p0, Lee8;->e:Lnvs;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lee8;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lee8;->e:Lnvs;

    .line 4
    .line 5
    iget-object p0, p0, Lee8;->d:Lr9e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lgxi;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lr9e;->E(Lnvs;Lgxi;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lgxi;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lr9e;->E(Lnvs;Lgxi;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
