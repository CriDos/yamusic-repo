.class public final Ldog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0k;


# instance fields
.field public final a:Leog;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Leog;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldog;->a:Leog;

    .line 5
    .line 6
    iput-object p2, p0, Ldog;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldog;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Ldog;->a:Leog;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lru3;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
