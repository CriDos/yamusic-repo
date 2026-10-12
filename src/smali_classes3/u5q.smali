.class public final synthetic Lu5q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsbc;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ldl6;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Ldl6;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5q;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lu5q;->b:Ljava/util/List;

    iput-object p3, p0, Lu5q;->c:Ldl6;

    iput-object p4, p0, Lu5q;->d:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final a(Lvxx;Z)V
    .locals 6

    .line 1
    new-instance v0, Li18;

    .line 2
    .line 3
    const/16 v5, 0xd

    .line 4
    .line 5
    iget-object v1, p0, Lu5q;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lu5q;->c:Ldl6;

    .line 8
    .line 9
    iget-object v4, p0, Lu5q;->d:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Li18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lu5q;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
