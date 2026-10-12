.class public final Lcvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwjp;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ldfd;


# direct methods
.method public constructor <init>(Ldfd;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvh;->c:Ldfd;

    .line 5
    .line 6
    iput-object p2, p0, Lcvh;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcvh;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Lm1c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcvh;->c:Ldfd;

    .line 2
    .line 3
    iget-object p1, p1, Ldfd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lfvh;

    .line 6
    .line 7
    iget-object p1, p1, Lfvh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lcvh;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lawq;

    .line 2
    .line 3
    iget-object v0, p0, Lcvh;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v1, p0, Lcvh;->b:J

    .line 6
    .line 7
    iget-object p0, p0, Lcvh;->c:Ldfd;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v0}, Ldfd;->b(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lfvh;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lghq;->a(Lawq;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
