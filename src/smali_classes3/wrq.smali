.class public final Lwrq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lurq;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lurq;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwrq;->a:Lurq;

    .line 5
    .line 6
    iput-object p2, p0, Lwrq;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lwrq;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lurq;
    .locals 0

    .line 1
    iget-object p0, p0, Lwrq;->a:Lurq;

    .line 2
    .line 3
    return-object p0
.end method
