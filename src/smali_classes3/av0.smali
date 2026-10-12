.class public final synthetic Lav0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0g;


# instance fields
.field public final synthetic a:Lbv0;


# direct methods
.method public synthetic constructor <init>(Lbv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav0;->a:Lbv0;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lav0;->a:Lbv0;

    invoke-virtual {p0, p1}, Lbv0;->d(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
