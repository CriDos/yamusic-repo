.class public final Lupg;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lt65;

.field public final l:Lhmc;

.field public final m:Lsw9;

.field public n:Z

.field public final o:Lodr;


# direct methods
.method public constructor <init>(Lt65;Lhmc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupg;->k:Lt65;

    .line 5
    .line 6
    iput-object p2, p0, Lupg;->l:Lhmc;

    .line 7
    .line 8
    new-instance p1, Lsw9;

    .line 9
    .line 10
    new-instance p2, Lai7;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p2, v0, p0}, Lai7;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Lsw9;-><init>(Ls9l;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lupg;->m:Lsw9;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lupg;->n:Z

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p1, v0, p2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lupg;->o:Lodr;

    .line 31
    .line 32
    return-void
.end method
