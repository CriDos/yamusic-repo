.class public final Lgcp;
.super Lhcp;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpqi;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Lpqi;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcp;->a:Lpqi;

    .line 5
    .line 6
    iput p2, p0, Lgcp;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgcp;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget p0, p0, Lgcp;->b:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final b()Lpqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lgcp;->a:Lpqi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Law3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcp;->c:[B

    .line 2
    .line 3
    iget p0, p0, Lgcp;->b:I

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Law3;->s0(I[B)Law3;

    .line 6
    .line 7
    .line 8
    return-void
.end method
