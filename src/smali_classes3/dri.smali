.class public abstract Ldri;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li2l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li2l;

    .line 2
    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1, v2}, Li2l;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldri;->a:Li2l;

    .line 10
    .line 11
    return-void
.end method
