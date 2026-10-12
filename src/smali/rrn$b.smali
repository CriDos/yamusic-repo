.class abstract Lrrn$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrrn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lyzh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lqkx;->c:Lqkx;

    .line 2
    .line 3
    sget-object v1, Lqkx;->e:Lqkx;

    .line 4
    .line 5
    invoke-static {}, Ltrn;->r()Ltrn;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lyzh;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Lyzh;-><init>(Lqkx;Lqkx;Ltrn;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lrrn$b;->a:Lyzh;

    .line 15
    .line 16
    return-void
.end method
