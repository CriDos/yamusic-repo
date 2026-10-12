.class public final Lpek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzsu;


# instance fields
.field public final a:Lwtu;

.field public final b:Lg2f;


# direct methods
.method public constructor <init>(Lwtu;Lg2f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpek;->a:Lwtu;

    .line 5
    .line 6
    iput-object p2, p0, Lpek;->b:Lg2f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpek;->b:Lg2f;

    .line 2
    .line 3
    instance-of v1, v0, Lf5t;

    .line 4
    .line 5
    iget-object p0, p0, Lpek;->a:Lwtu;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lf5t;

    .line 10
    .line 11
    iget-object v0, v0, Lf5t;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Llot;->e(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Li3c;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Li3c;

    .line 22
    .line 23
    iget-object v0, v0, Li3c;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Llot;->x(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
