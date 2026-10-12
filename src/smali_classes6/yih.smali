.class public final Lyih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1p;
.implements Lvgh;


# instance fields
.field public final a:Lbi4;

.field public final b:Luw6;


# direct methods
.method public constructor <init>(Lbi4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyih;->a:Lbi4;

    .line 5
    .line 6
    new-instance p1, Luw6;

    .line 7
    .line 8
    new-instance v0, Lcrb;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbrb;->a:Lbrb;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Luw6;-><init>(Lg4d;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyih;->b:Luw6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Luw6;
    .locals 0

    .line 1
    iget-object p0, p0, Lyih;->b:Luw6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lm4c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyih;->a:Lbi4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbi4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
