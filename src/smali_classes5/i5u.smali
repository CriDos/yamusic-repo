.class public abstract Li5u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li2l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lph3;->a:Laxg;

    .line 2
    .line 3
    new-instance v0, Lb7b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lb7b;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lb7b;

    .line 10
    .line 11
    const/high16 v2, 0x41800000    # 16.0f

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lb7b;-><init>(F)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-static {v0, v1, v2}, Lph3;->c(Lb7b;Lb7b;I)Li2l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Li5u;->a:Li2l;

    .line 22
    .line 23
    return-void
.end method
