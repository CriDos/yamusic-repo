.class public abstract Lx7w;
.super Lqme;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Z

.field public D0:I

.field public E0:I

.field public final F0:Lw63;

.field public G0:Ln1o;

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqme;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx7w;->w0:I

    .line 6
    .line 7
    iput v0, p0, Lx7w;->x0:I

    .line 8
    .line 9
    iput v0, p0, Lx7w;->y0:I

    .line 10
    .line 11
    iput v0, p0, Lx7w;->z0:I

    .line 12
    .line 13
    iput v0, p0, Lx7w;->A0:I

    .line 14
    .line 15
    iput v0, p0, Lx7w;->B0:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lx7w;->C0:Z

    .line 18
    .line 19
    iput v0, p0, Lx7w;->D0:I

    .line 20
    .line 21
    iput v0, p0, Lx7w;->E0:I

    .line 22
    .line 23
    new-instance v0, Lw63;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx7w;->F0:Lw63;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lx7w;->G0:Ln1o;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lqme;->v0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lqme;->u0:[Lnq6;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lnq6;->G:Z

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public abstract V(IIII)V
.end method

.method public final W(Lnq6;Lmq6;ILmq6;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lx7w;->G0:Ln1o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnq6;->V:Lnq6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Loq6;

    .line 10
    .line 11
    iget-object v0, v1, Loq6;->y0:Ln1o;

    .line 12
    .line 13
    iput-object v0, p0, Lx7w;->G0:Ln1o;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lx7w;->F0:Lw63;

    .line 17
    .line 18
    iput-object p2, p0, Lw63;->a:Lmq6;

    .line 19
    .line 20
    iput-object p4, p0, Lw63;->b:Lmq6;

    .line 21
    .line 22
    iput p3, p0, Lw63;->c:I

    .line 23
    .line 24
    iput p5, p0, Lw63;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Ln1o;->d(Lnq6;Lw63;)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lw63;->e:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lnq6;->P(I)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lw63;->f:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lnq6;->M(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lw63;->h:Z

    .line 40
    .line 41
    iput-boolean p2, p1, Lnq6;->E:Z

    .line 42
    .line 43
    iget p0, p0, Lw63;->g:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lnq6;->J(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
