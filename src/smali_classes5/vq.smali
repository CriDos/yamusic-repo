.class public final synthetic Lvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lu8p;

.field public final synthetic c:F

.field public final synthetic d:Landroid/graphics/RuntimeShader;

.field public final synthetic e:Landroid/graphics/RuntimeShader;


# direct methods
.method public synthetic constructor <init>(FLu8p;FLandroid/graphics/RuntimeShader;Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvq;->a:F

    iput-object p2, p0, Lvq;->b:Lu8p;

    iput p3, p0, Lvq;->c:F

    iput-object p4, p0, Lvq;->d:Landroid/graphics/RuntimeShader;

    iput-object p5, p0, Lvq;->e:Landroid/graphics/RuntimeShader;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v3, p0, Lvq;->d:Landroid/graphics/RuntimeShader;

    iget-object v4, p0, Lvq;->e:Landroid/graphics/RuntimeShader;

    move-object v5, p1

    check-cast v5, Lapp;

    iget v0, p0, Lvq;->a:F

    iget-object v1, p0, Lvq;->b:Lu8p;

    iget v2, p0, Lvq;->c:F

    invoke-static/range {v0 .. v5}, Locx;->c(FLu8p;FLandroid/graphics/RuntimeShader;Landroid/graphics/RuntimeShader;Lapp;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
