.class public final Lse8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpi;


# instance fields
.field public final a:Ljli;

.field public final b:Lb3y;

.field public final c:Lfnl;


# direct methods
.method public constructor <init>(Ljli;Lb3y;Lfnl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse8;->a:Ljli;

    .line 5
    .line 6
    iput-object p2, p0, Lse8;->b:Lb3y;

    .line 7
    .line 8
    iput-object p3, p0, Lse8;->c:Lfnl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Llfi;)Lppi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqe8;

    .line 5
    .line 6
    iget-object v1, p0, Lse8;->b:Lb3y;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lb3y;->c(Llfi;)Lppi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lse8;->c:Lfnl;

    .line 13
    .line 14
    iget-object p0, p0, Lse8;->a:Ljli;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Lqe8;-><init>(Ljli;Lppi;Lfnl;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final d(Lpcb;)Lmpi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lse8;->b:Lb3y;

    .line 5
    .line 6
    iput-object p1, p0, Lb3y;->c:Lpcb;

    .line 7
    .line 8
    return-object p0
.end method
