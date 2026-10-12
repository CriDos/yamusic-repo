.class public final synthetic Leph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llph;


# instance fields
.field public final synthetic a:Lmph;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lmph;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leph;->a:Lmph;

    iput p2, p0, Leph;->b:F

    iput p3, p0, Leph;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Leph;->b:F

    .line 2
    .line 3
    iget v1, p0, Leph;->c:F

    .line 4
    .line 5
    iget-object p0, p0, Leph;->a:Lmph;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lmph;->y(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
