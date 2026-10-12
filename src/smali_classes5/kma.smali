.class public final Lkma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2w;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkma;->a:Landroid/widget/LinearLayout;

    .line 4
    iput-object p2, p0, Lkma;->b:Landroid/widget/LinearLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkma;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lkma;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
