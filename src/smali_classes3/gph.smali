.class public final synthetic Lgph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llph;


# instance fields
.field public final synthetic a:Lmph;

.field public final synthetic b:Lf1g;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcqh;


# direct methods
.method public synthetic constructor <init>(Lmph;Lf1g;Ljava/lang/Object;Lcqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgph;->a:Lmph;

    iput-object p2, p0, Lgph;->b:Lf1g;

    iput-object p3, p0, Lgph;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgph;->d:Lcqh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgph;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lgph;->d:Lcqh;

    .line 4
    .line 5
    iget-object v2, p0, Lgph;->a:Lmph;

    .line 6
    .line 7
    iget-object p0, p0, Lgph;->b:Lf1g;

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Lmph;->a(Lf1g;Ljava/lang/Object;Lcqh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
