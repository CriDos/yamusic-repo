.class public final Llz1;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpyr;

.field public final synthetic b:Ljava/util/PriorityQueue;

.field public final synthetic c:Lpz1;


# direct methods
.method public constructor <init>(Lpz1;Ljava/lang/String;Lpyr;Ljava/util/PriorityQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llz1;->c:Lpz1;

    .line 2
    .line 3
    iput-object p3, p0, Llz1;->a:Lpyr;

    .line 4
    .line 5
    iput-object p4, p0, Llz1;->b:Ljava/util/PriorityQueue;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llz1;->a:Lpyr;

    .line 2
    .line 3
    iget-object v1, p0, Llz1;->b:Ljava/util/PriorityQueue;

    .line 4
    .line 5
    iget-object p0, p0, Llz1;->c:Lpz1;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lpz1;->g(Lpz1;Lpyr;Ljava/util/PriorityQueue;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
