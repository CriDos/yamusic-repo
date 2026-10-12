.class public final Lt5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu5b;


# direct methods
.method public constructor <init>(Lu5b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5b;->a:Lu5b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lt5b;->a:Lu5b;

    .line 2
    .line 3
    iget-object v0, p0, Lu5b;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lu5b;->h:Lvdt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lon6;

    .line 12
    .line 13
    invoke-static {v0, p0}, Ls5z;->e0(Landroid/content/Context;Lon6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
