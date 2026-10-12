.class public final Lslo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj2;


# instance fields
.field public final a:Lwd2;


# direct methods
.method public constructor <init>(Lu88;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lu88;->c:Lmtm;

    .line 8
    .line 9
    iget-object p1, p1, Lmtm;->i:Lodr;

    .line 10
    .line 11
    new-instance v0, Lc6m;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p1, v1}, Lc6m;-><init>(Lz5d;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lwd2;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lslo;->a:Lwd2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Lslo;->a:Lwd2;

    .line 2
    .line 3
    return-object p0
.end method
