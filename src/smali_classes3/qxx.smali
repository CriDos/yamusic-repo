.class public final synthetic Lqxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7t;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxx;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create(Lw7t;)Ly7t;
    .locals 6

    .line 1
    iget-object v2, p1, Lw7t;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p1, Lw7t;->c:Lv7t;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lgid;

    .line 17
    .line 18
    iget-object v1, p0, Lqxx;->a:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    move v5, v4

    .line 22
    invoke-direct/range {v0 .. v5}, Lgid;-><init>(Landroid/content/Context;Ljava/lang/String;Lv7t;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 27
    .line 28
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
