.class public final Lyf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf9;


# static fields
.field public static final b:J


# instance fields
.field public final a:Lza3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Ldeb;->e:Ldeb;

    .line 6
    .line 7
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lyf9;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lza3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf9;->a:Lza3;

    .line 5
    .line 6
    return-void
.end method
