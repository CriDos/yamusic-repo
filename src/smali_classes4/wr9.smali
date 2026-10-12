.class public final synthetic Lwr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lxr9;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbs9;

.field public final synthetic e:Lylc;

.field public final synthetic f:Lu1c;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxr9;Landroid/view/View;Ljava/lang/String;Lbs9;Lylc;Lu1c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr9;->a:Lxr9;

    iput-object p2, p0, Lwr9;->b:Landroid/view/View;

    iput-object p3, p0, Lwr9;->c:Ljava/lang/String;

    iput-object p4, p0, Lwr9;->d:Lbs9;

    iput-object p5, p0, Lwr9;->e:Lylc;

    iput-object p6, p0, Lwr9;->f:Lu1c;

    iput-object p7, p0, Lwr9;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    .line 1
    iget-object p1, p0, Lwr9;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, Lwr9;->a:Lxr9;

    .line 12
    .line 13
    iget-object v3, p0, Lwr9;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lwr9;->d:Lbs9;

    .line 16
    .line 17
    iget-object v9, p0, Lwr9;->e:Lylc;

    .line 18
    .line 19
    iget-object v10, p0, Lwr9;->f:Lu1c;

    .line 20
    .line 21
    move v5, p2

    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    move/from16 v8, p8

    .line 25
    .line 26
    move-object v4, v6

    .line 27
    move/from16 v6, p4

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v10}, Lxr9;->b(Landroid/util/DisplayMetrics;Ljava/lang/String;Lbs9;IIIILylc;Lu1c;)V

    .line 30
    .line 31
    .line 32
    move-object v6, v4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lwr9;->g:Ljava/lang/String;

    .line 42
    .line 43
    move/from16 v7, p3

    .line 44
    .line 45
    move/from16 v8, p5

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    move-object v11, v9

    .line 49
    move-object v12, v10

    .line 50
    move/from16 v9, p7

    .line 51
    .line 52
    move/from16 v10, p9

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v12}, Lxr9;->b(Landroid/util/DisplayMetrics;Ljava/lang/String;Lbs9;IIIILylc;Lu1c;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
