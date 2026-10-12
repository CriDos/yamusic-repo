.class public abstract Lg3d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzo3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzo3;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "xflags.flush.enabled"

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lzo3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lg3d;->a:Lzo3;

    .line 12
    .line 13
    return-void
.end method
