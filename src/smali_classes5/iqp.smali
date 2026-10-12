.class public final synthetic Liqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvn0;

.field public final synthetic b:Landroid/graphics/RuntimeShader;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lvn0;Landroid/graphics/RuntimeShader;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqp;->a:Lvn0;

    iput-object p2, p0, Liqp;->b:Landroid/graphics/RuntimeShader;

    iput-boolean p3, p0, Liqp;->c:Z

    iput-wide p4, p0, Liqp;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Liqp;->b:Landroid/graphics/RuntimeShader;

    iget-wide v3, p0, Liqp;->d:J

    move-object v5, p1

    check-cast v5, Lapp;

    iget-object v0, p0, Liqp;->a:Lvn0;

    iget-boolean v2, p0, Liqp;->c:Z

    invoke-static/range {v0 .. v5}, Locx;->a(Lvn0;Landroid/graphics/RuntimeShader;ZJLapp;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
