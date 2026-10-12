.class public final Landroidx/core/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/m;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Landroidx/core/app/a1;


# direct methods
.method public constructor <init>(Landroidx/core/app/a1;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/app/l;->c:Landroidx/core/app/a1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/app/l;->a:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/app/l;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/l;->a:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/l;->c:Landroidx/core/app/a1;

    .line 2
    .line 3
    iget p0, p0, Landroidx/core/app/l;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Service;->stopSelf(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
