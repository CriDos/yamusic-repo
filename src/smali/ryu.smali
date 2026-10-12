.class public final Lryu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsyu;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lryu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lryu;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lryu;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lryu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
