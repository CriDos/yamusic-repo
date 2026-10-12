.class public final Lu07;
.super Llfe;
.source "SourceFile"


# instance fields
.field public final a:Lz0;


# direct methods
.method public constructor <init>(Lf17;Lskd;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lz0;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lz0;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lu07;->a:Lz0;

    .line 16
    .line 17
    new-instance p0, Lt07;

    .line 18
    .line 19
    new-instance v1, Lrh5;

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Lrh5;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lca5;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v2, p3, p1, v3}, Lca5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v2, p2}, Lt07;-><init>(Lrh5;Lca5;Lskd;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p0}, Lz0;->y(ILwkg;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final G()Lz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu07;->a:Lz0;

    .line 2
    .line 3
    return-object p0
.end method
