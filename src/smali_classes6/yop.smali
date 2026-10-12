.class public final Lyop;
.super Lsje;
.source "SourceFile"


# static fields
.field public static final e:Ll12;


# instance fields
.field public final b:Lsje;

.field public final c:Lju2;

.field public final d:Lsdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll12;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll12;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyop;->e:Ll12;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llma;Lju2;Lsdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyop;->b:Lsje;

    .line 5
    .line 6
    iput-object p2, p0, Lyop;->c:Lju2;

    .line 7
    .line 8
    iput-object p3, p0, Lyop;->d:Lsdt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyop;->b:Lsje;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsje;->E()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final N()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyop;->b:Lsje;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsje;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyop;->b:Lsje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsje;->P()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyop;->c:Lju2;

    .line 7
    .line 8
    iget-object v0, p0, Lju2;->b:Lsdt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsdt;->d()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lup0;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2, p0}, Lup0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Q(Lrje;)V
    .locals 1

    .line 1
    new-instance v0, Lxop;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxop;-><init>(Lyop;Lrje;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyop;->b:Lsje;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lsje;->Q(Lrje;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lsje;->S(Ljava/lang/Object;)Lql0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object p0, p0, Lyop;->b:Lsje;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lql0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
