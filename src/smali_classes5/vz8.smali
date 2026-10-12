.class public final Lvz8;
.super Lb09;
.source "SourceFile"


# instance fields
.field public final a:Lsf;


# direct methods
.method public constructor <init>(Lsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvz8;->a:Lsf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyw8;Lyka;Lylc;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lyw8;->k:Ltlc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lvz8;->a:Lsf;

    .line 23
    .line 24
    iget-object v1, v1, Lsf;->a:Lodr;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lodr;->a(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lb09;->a(Lyw8;Lyka;Lylc;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
