.class public final Lx01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lei;

.field public final b:Lyjo;


# direct methods
.method public constructor <init>(Lm6i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lei;

    .line 8
    .line 9
    invoke-direct {v0}, Lei;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx01;->a:Lei;

    .line 13
    .line 14
    new-instance v0, Lyjo;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcyn;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2, v0}, Lcyn;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lyjo;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, v0, Lyjo;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Ldpu;

    .line 33
    .line 34
    invoke-direct {p1}, Ldpu;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lyjo;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Lx01;->b:Lyjo;

    .line 40
    .line 41
    return-void
.end method
