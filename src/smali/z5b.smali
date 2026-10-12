.class public final Lz5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5b;->a:Lvdt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lz5d;
    .locals 2

    .line 1
    iget-object p0, p0, Lz5b;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyam;

    .line 8
    .line 9
    invoke-static {p0}, Lj35;->O(Lyam;)Lc22;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ly5b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Ly5b;-><init>(Lc22;I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lc22;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lc22;-><init>(Lz5d;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lwd2;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1, p0}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
