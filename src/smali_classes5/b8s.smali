.class public final Lb8s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9s;


# instance fields
.field public final a:Lbss;

.field public final b:Lst;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lb8s;->a:Lbss;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Lmgs;

    .line 14
    .line 15
    new-instance v1, Lst;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lst;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lb8s;->b:Lst;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8s;->a:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8s;->b:Lst;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
