.class public final Lc85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld85;


# instance fields
.field public final a:Lbss;


# direct methods
.method public constructor <init>(Lpnm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lc85;->a:Lbss;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lbat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Lr7q;
    .locals 7

    .line 1
    new-instance v0, Lr7q;

    .line 2
    .line 3
    sget-object v1, Lx6c;->H1:Lx6c;

    .line 4
    .line 5
    sget-object v2, Lf8c;->d:Lf8c;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x3c

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final q()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lc85;->a:Lbss;

    .line 2
    .line 3
    return-object p0
.end method
