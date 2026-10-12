.class public final Lvcc;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lg7a;

.field public final l:Lhmc;

.field public final m:Lsw9;

.field public n:Z

.field public final o:Lodr;


# direct methods
.method public constructor <init>(Lg7a;Lhmc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvcc;->k:Lg7a;

    .line 5
    .line 6
    iput-object p2, p0, Lvcc;->l:Lhmc;

    .line 7
    .line 8
    new-instance p1, Lsw9;

    .line 9
    .line 10
    new-instance p2, Lai7;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p2, v0, p0}, Lai7;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Lsw9;-><init>(Ls9l;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvcc;->m:Lsw9;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p1, p2, v0}, Lzxu;->g(IILiv3;I)Lodr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lvcc;->o:Lodr;

    .line 28
    .line 29
    return-void
.end method
