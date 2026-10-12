.class public final Ll90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lopb;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ll90;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvxk;)V
    .locals 3

    .line 1
    new-instance v0, Lla1;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lla1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lla1;

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lla1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll90;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ll90;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Ll90;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lc;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lc;-><init>(Ll90;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lvxk;->a(Lvc8;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
