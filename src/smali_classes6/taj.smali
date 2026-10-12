.class public final Ltaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvgh;


# instance fields
.field public final a:Luw6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luw6;

    .line 5
    .line 6
    const-class v1, Ltaj;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lfih;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Luw6;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltaj;->a:Luw6;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Luw6;
    .locals 0

    .line 1
    iget-object p0, p0, Ltaj;->a:Luw6;

    .line 2
    .line 3
    return-object p0
.end method
