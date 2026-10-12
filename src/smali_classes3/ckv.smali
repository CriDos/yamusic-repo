.class public final Lckv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbde;


# instance fields
.field public final synthetic a:Lbkv;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbkv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckv;->a:Lbkv;

    .line 5
    .line 6
    iput-object p2, p0, Lckv;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lide;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lide;->d:Lkpc;

    .line 5
    .line 6
    iget-object p1, p1, Lide;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v1, p0, Lckv;->a:Lbkv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, Lkpc;->b:Lgpc;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Lbkv;->b(Lgpc;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lczn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    iget-object p0, p0, Lckv;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lczn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Lbkv;->g(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "Required value was null."

    .line 37
    .line 38
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
