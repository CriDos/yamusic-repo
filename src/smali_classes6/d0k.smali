.class public final Ld0k;
.super Lh0k;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lqfp;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0k;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Ltsj;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Ld0k;->d:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lb54;Lqfp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld0k;->c:Lqfp;

    .line 2
    .line 3
    return-void
.end method
